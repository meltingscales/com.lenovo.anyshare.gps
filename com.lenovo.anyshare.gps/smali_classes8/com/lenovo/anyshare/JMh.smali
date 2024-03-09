.class public Lcom/lenovo/anyshare/JMh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LMh;->a(Lcom/lenovo/anyshare/iSh;)V
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
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/LMh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LMh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JMh;->b:Lcom/lenovo/anyshare/LMh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JMh;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JMh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int v3, p1, v0

    if-ge v1, v3, :cond_2

    mul-int/lit8 v3, v1, 0xa

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v4, v1, 0xa

    .line 3
    iget-object v5, p0, Lcom/lenovo/anyshare/JMh;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/JMh;->b:Lcom/lenovo/anyshare/LMh;

    iget-object v4, v4, Lcom/lenovo/anyshare/LMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {v4}, Lcom/lenovo/anyshare/RMh;->a(Lcom/lenovo/anyshare/RMh;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/JMh;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v5, p0, Lcom/lenovo/anyshare/JMh;->b:Lcom/lenovo/anyshare/LMh;

    iget-object v5, v5, Lcom/lenovo/anyshare/LMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {v5}, Lcom/lenovo/anyshare/RMh;->a(Lcom/lenovo/anyshare/RMh;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/JMh;->a:Ljava/util/List;

    invoke-interface {v6, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/JMh;->b:Lcom/lenovo/anyshare/LMh;

    iget-object p1, p1, Lcom/lenovo/anyshare/LMh;->b:Lcom/lenovo/anyshare/RMh;

    iget-object v0, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-static {p1}, Lcom/lenovo/anyshare/RMh;->a(Lcom/lenovo/anyshare/RMh;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/JMh;->b:Lcom/lenovo/anyshare/LMh;

    iget-object v1, v1, Lcom/lenovo/anyshare/LMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {v1}, Lcom/lenovo/anyshare/RMh;->b(Lcom/lenovo/anyshare/RMh;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/AMh$d;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/JMh;->b:Lcom/lenovo/anyshare/LMh;

    iget-object v0, v0, Lcom/lenovo/anyshare/LMh;->b:Lcom/lenovo/anyshare/RMh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/JMh;->b:Lcom/lenovo/anyshare/LMh;

    iget-object p1, p1, Lcom/lenovo/anyshare/LMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {p1}, Lcom/lenovo/anyshare/RMh;->d(Lcom/lenovo/anyshare/RMh;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/JMh;->b:Lcom/lenovo/anyshare/LMh;

    iget-object p1, p1, Lcom/lenovo/anyshare/LMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/RMh;->a(Lcom/lenovo/anyshare/RMh;Z)Z

    :cond_3
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JMh;->b:Lcom/lenovo/anyshare/LMh;

    iget-object v0, v0, Lcom/lenovo/anyshare/LMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {v0}, Lcom/lenovo/anyshare/RMh;->e(Lcom/lenovo/anyshare/RMh;)Lcom/lenovo/anyshare/aNh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/JMh;->b:Lcom/lenovo/anyshare/LMh;

    iget-object v1, v1, Lcom/lenovo/anyshare/LMh;->b:Lcom/lenovo/anyshare/RMh;

    iget-object v1, v1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v1, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/AMh$d;->Va()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aNh;->b(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/JMh;->a:Ljava/util/List;

    return-void
.end method
