.class public final Lnet/geschool/app/student/MainActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/geschool/app/student/MainActivity;->checkIntegrity(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/b<",
        "Lm1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/geschool/app/student/MainActivity;


# direct methods
.method public constructor <init>(Lnet/geschool/app/student/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/geschool/app/student/MainActivity$f;->a:Lnet/geschool/app/student/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu0/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lu0/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GESCHOOL/CHECK"

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lnet/geschool/app/student/MainActivity$f;->a:Lnet/geschool/app/student/MainActivity;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v5, "deviceCheckLast"

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide/16 v9, 0x3e8

    .line 35
    .line 36
    div-long/2addr v7, v9

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    sub-long/2addr v8, v10

    .line 50
    const/4 v6, 0x1

    .line 51
    const-wide/32 v10, 0x3f480

    .line 52
    .line 53
    .line 54
    const-string v12, "MEETS_DEVICE_INTEGRITY"

    .line 55
    .line 56
    const-string v13, "deviceRecognitionVerdict"

    .line 57
    .line 58
    const-string v14, "deviceIntegrity"

    .line 59
    .line 60
    const-string v15, "deviceCheckPayload"

    .line 61
    .line 62
    cmp-long v16, v8, v10

    .line 63
    .line 64
    if-gez v16, :cond_0

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    invoke-interface {v0, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    xor-int/2addr v8, v6

    .line 94
    :try_start_1
    const-string v9, "Token still valid skipping check"

    .line 95
    .line 96
    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    nop

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    nop

    .line 104
    :cond_0
    const/4 v8, 0x1

    .line 105
    :goto_0
    const/4 v9, 0x1

    .line 106
    :goto_1
    if-eqz v9, :cond_5

    .line 107
    .line 108
    const-string v9, "Checking token"

    .line 109
    .line 110
    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lu0/l;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lm1/d;

    .line 118
    .line 119
    invoke-virtual {v9}, Lm1/d;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v10, "7Z4TXOUFKjqZSqh6zcSVzm7vfPYv10/PVW67GxzR6tM="

    .line 124
    .line 125
    const-string v11, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEfvd/FkjF7UIvJ+/nmJLh1w9ot13pslT27KICN4l9SuEMKfN0Rk8i5KOMLYhCSv4pTf0qIHPGewDIWI7eE3pkOg=="

    .line 126
    .line 127
    invoke-static {v10, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 132
    .line 133
    array-length v4, v10

    .line 134
    const-string v2, "AES"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 135
    .line 136
    move/from16 v17, v8

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    :try_start_3
    invoke-direct {v6, v10, v8, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "EC"

    .line 147
    .line 148
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 153
    .line 154
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v9}, Le2/b;->c(Ljava/lang/String;)Le2/b;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, La2/j;

    .line 166
    .line 167
    iget-object v8, v4, Le2/b;->d:Ljava/security/Key;

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iput-object v6, v4, Le2/b;->d:Ljava/security/Key;

    .line 174
    .line 175
    invoke-virtual {v4}, La2/j;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Le2/b;->c(Ljava/lang/String;)Le2/b;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ld2/d;

    .line 184
    .line 185
    iget-object v6, v4, Le2/b;->d:Ljava/security/Key;

    .line 186
    .line 187
    if-nez v2, :cond_2

    .line 188
    .line 189
    if-nez v6, :cond_1

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    const/4 v6, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    :goto_2
    if-nez v6, :cond_3

    .line 200
    .line 201
    invoke-virtual {v4}, Ld2/d;->g()V

    .line 202
    .line 203
    .line 204
    :cond_3
    iput-object v2, v4, Le2/b;->d:Ljava/security/Key;

    .line 205
    .line 206
    invoke-virtual {v4}, Ld2/d;->f()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v4, "GESCHOOL/TOKEN"

    .line 211
    .line 212
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    new-instance v4, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    move/from16 v8, v17

    .line 241
    .line 242
    :goto_3
    :try_start_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catch_2
    move-exception v0

    .line 261
    goto :goto_5

    .line 262
    :catch_3
    move-exception v0

    .line 263
    goto :goto_4

    .line 264
    :catch_4
    move-exception v0

    .line 265
    move/from16 v17, v8

    .line 266
    .line 267
    :goto_4
    move/from16 v8, v17

    .line 268
    .line 269
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_5
    move/from16 v17, v8

    .line 274
    .line 275
    :goto_6
    if-eqz v8, :cond_7

    .line 276
    .line 277
    const-string v0, "FAILED CHECK"

    .line 278
    .line 279
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    .line 283
    .line 284
    const-string v1, "javascript: window.GS_OVERLAY=2;"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v3, Lnet/geschool/app/student/MainActivity;->mWebView:Landroid/webkit/WebView;

    .line 290
    .line 291
    const-string v1, "javascript: window.GS_SECURE=-2;"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, Lnet/geschool/app/student/MainActivity;->mAlertSplash:Landroid/view/View;

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, Lnet/geschool/app/student/MainActivity;->mAlertSplash:Landroid/view/View;

    .line 303
    .line 304
    const/high16 v1, -0xb00000

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lu0/l;->b()Ljava/lang/Exception;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v3, "ERROR CHECK"

    .line 317
    .line 318
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_7
    return-void
.end method
