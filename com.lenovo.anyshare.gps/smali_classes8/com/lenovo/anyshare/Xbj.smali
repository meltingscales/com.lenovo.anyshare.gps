.class public final Lcom/lenovo/anyshare/Xbj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xbj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/Xbj$a;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Rje;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "jpeg"

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "DateTime"

    .line 5
    invoke-virtual {v3, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Gcj;->b(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "Orientation"

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v0, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v5, 0x5a

    const/16 v6, 0x10e

    const/16 v7, 0xb4

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v12, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v12, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v12, 0x5a

    goto :goto_2

    :pswitch_3
    const/16 v12, 0x10e

    goto :goto_0

    :pswitch_4
    const/16 v12, 0xb4

    goto :goto_0

    :pswitch_5
    const/16 v12, 0xb4

    goto :goto_2

    :pswitch_6
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    goto :goto_3

    :goto_1
    :pswitch_7
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    .line 8
    :goto_3
    new-instance v0, Lcom/lenovo/anyshare/Xbj$a;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-string v1, "ImageWidth"

    .line 9
    invoke-virtual {v3, v1, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "ImageLength"

    .line 10
    invoke-virtual {v3, v1, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "Make"

    .line 11
    invoke-virtual {v3, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "Model"

    .line 12
    invoke-virtual {v3, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "GPSLongitude"

    move-object/from16 p0, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    .line 13
    invoke-virtual {v3, v1, v14, v15}, Landroid/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v17

    const-string v1, "GPSLatitude"

    .line 14
    invoke-virtual {v3, v1, v14, v15}, Landroid/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v19

    move-object v4, v0

    move-object/from16 v14, p0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    invoke-direct/range {v4 .. v19}, Lcom/lenovo/anyshare/Xbj$a;-><init>(Ljava/lang/String;JJIIIZLjava/lang/String;Ljava/lang/String;DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v0, v2

    :goto_4
    return-object v0

    :cond_1
    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_3

    const-string v1, "Orientation"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x10e

    goto :goto_1

    :cond_1
    const/16 p0, 0x5a

    goto :goto_1

    :cond_2
    const/16 p0, 0xb4

    :cond_3
    :goto_1
    return p0
.end method
