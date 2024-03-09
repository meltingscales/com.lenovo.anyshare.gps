.class public Lcom/lenovo/anyshare/XYf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XYf;->c:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/XYf;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/XYf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XYf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XYf;->c:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/XYf;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    iget-object v2, p0, Lcom/lenovo/anyshare/XYf;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XYf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    .line 2
    sget-object v3, Lcom/lenovo/anyshare/ZYf;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->o()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/BVf;->a(Z)I

    move-result v1

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object v1, Lcom/lenovo/anyshare/JDg;->a:Lcom/lenovo/anyshare/JDg;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/JDg;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-static {}, Lcom/lenovo/anyshare/BVf;->a()I

    move-result v1

    goto :goto_1

    .line 7
    :pswitch_3
    iget-object v1, p0, Lcom/lenovo/anyshare/XYf;->c:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    invoke-static {}, Lcom/lenovo/anyshare/olf;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;I)I

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/XYf;->c:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)I

    move-result v1

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-static {}, Lcom/lenovo/anyshare/IVf;->a()I

    move-result v1

    goto :goto_1

    .line 10
    :pswitch_5
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1}, Lcom/lenovo/anyshare/BVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    goto :goto_1

    .line 11
    :pswitch_6
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1}, Lcom/lenovo/anyshare/BVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    goto :goto_1

    .line 12
    :pswitch_7
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1}, Lcom/lenovo/anyshare/BVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    .line 13
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/XYf;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    nop

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
