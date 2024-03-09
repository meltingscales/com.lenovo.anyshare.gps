.class public Lcom/lenovo/anyshare/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/app/PendingIntent;

.field public final h:I

.field public final i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/ah;-><init>(ILandroid/app/PendingIntent;IZZLjava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;IZZLjava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/ah;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/ah;->h:I

    iput-boolean p4, p0, Lcom/lenovo/anyshare/ah;->b:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/ah;->g:Landroid/app/PendingIntent;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/ah;->c:Z

    iput-boolean p7, p0, Lcom/lenovo/anyshare/ah;->d:Z

    iput-boolean p8, p0, Lcom/lenovo/anyshare/ah;->e:Z

    iput-boolean p9, p0, Lcom/lenovo/anyshare/ah;->f:Z

    if-eqz p6, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    const/16 p1, 0x3f

    .line 2
    invoke-static {p6, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ah;->i:Landroid/text/Spanned;

    return-void

    .line 3
    :cond_0
    invoke-static {p6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ah;->i:Landroid/text/Spanned;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lenovo/anyshare/ah;->i:Landroid/text/Spanned;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/ah;
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/ah;

    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ah;-><init>(I)V

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/ah;
    .locals 20

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ah;->a()Lcom/lenovo/anyshare/ah;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "status_code"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x6

    const-string v4, "PlayP2pClient.Constants"

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/16 v7, 0x64

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v7, :cond_1

    packed-switch v2, :pswitch_data_0

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x35

    .line 3
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unrecognized StatusCode enum encountered: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x64

    :goto_0
    const-string v10, "pending_intent_reason"

    .line 4
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v10, :cond_2

    if-eq v10, v9, :cond_5

    if-eq v10, v8, :cond_4

    if-eq v10, v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x3e

    .line 5
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unrecognized PendingIntentReason enum encountered: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x3

    goto :goto_1

    :cond_4
    const/4 v13, 0x2

    goto :goto_1

    :cond_5
    const/4 v13, 0x1

    :goto_1
    const-string v4, "pending_intent"

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/app/PendingIntent;

    const-string v4, "tos_text_html"

    .line 7
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-ne v13, v9, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    :goto_2
    if-ne v13, v9, :cond_7

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    if-ne v2, v8, :cond_8

    const-string v2, "tos_needed"

    .line 8
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v15, v0

    const/4 v2, 0x2

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_9

    .line 9
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0x64

    :cond_9
    if-eq v2, v8, :cond_c

    if-ne v2, v3, :cond_a

    goto :goto_6

    :cond_a
    if-ne v2, v5, :cond_b

    const/4 v11, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x1

    goto :goto_5

    :cond_b
    move v11, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_5
    const/16 v19, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move v11, v2

    move/from16 v19, v4

    const/16 v17, 0x1

    const/16 v18, 0x1

    :goto_7
    new-instance v0, Lcom/lenovo/anyshare/ah;

    move-object v10, v0

    .line 10
    invoke-direct/range {v10 .. v19}, Lcom/lenovo/anyshare/ah;-><init>(ILandroid/app/PendingIntent;IZZLjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
