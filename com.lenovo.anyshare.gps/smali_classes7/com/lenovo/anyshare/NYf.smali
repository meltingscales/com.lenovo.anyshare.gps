.class public Lcom/lenovo/anyshare/NYf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/CategoryItemHolder;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/NYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;Lcom/lenovo/anyshare/Exg;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/NYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/Exg;->f:I

    if-ltz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/NYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->c(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/NYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->c(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/NYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/Exg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/NYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->c(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/OYf;->a:[I

    iget-object v3, p0, Lcom/lenovo/anyshare/NYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v3}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v2, p0, Lcom/lenovo/anyshare/NYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v2}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/JDg;->a:Lcom/lenovo/anyshare/JDg;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/JDg;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    iput v3, v2, Lcom/lenovo/anyshare/Exg;->f:I

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v2, p0, Lcom/lenovo/anyshare/NYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v2}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/olf;->d()I

    move-result v3

    iput v3, v2, Lcom/lenovo/anyshare/Exg;->f:I

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v2, p0, Lcom/lenovo/anyshare/NYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v2}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->o()I

    move-result v3

    iput v3, v2, Lcom/lenovo/anyshare/Exg;->f:I

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v2, p0, Lcom/lenovo/anyshare/NYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v2}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/IVf;->a()I

    move-result v3

    iput v3, v2, Lcom/lenovo/anyshare/Exg;->f:I

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object v2, p0, Lcom/lenovo/anyshare/NYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v2}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/BVf;->a()I

    move-result v3

    iput v3, v2, Lcom/lenovo/anyshare/Exg;->f:I

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v2, p0, Lcom/lenovo/anyshare/NYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v2}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3}, Lcom/lenovo/anyshare/BVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    iput v3, v2, Lcom/lenovo/anyshare/Exg;->f:I

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object v2, p0, Lcom/lenovo/anyshare/NYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v2}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3}, Lcom/lenovo/anyshare/BVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    iput v3, v2, Lcom/lenovo/anyshare/Exg;->f:I

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object v2, p0, Lcom/lenovo/anyshare/NYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v2}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3}, Lcom/lenovo/anyshare/BVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    iput v3, v2, Lcom/lenovo/anyshare/Exg;->f:I

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadItemCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/NYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v3}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "     "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CategoryItemHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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
