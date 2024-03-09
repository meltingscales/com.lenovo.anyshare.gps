.class public Lcom/lenovo/anyshare/Lxi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->ka()V
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

.field public final synthetic b:Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lxi;->b:Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Lxi;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lxi;->b:Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/Lxi;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->h(Ljava/util/List;)V

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
    new-instance v0, Lcom/lenovo/anyshare/ryi$b$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ryi$b$a;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Lxi;->b:Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;

    iget-object v1, v1, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ryi$b$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/ryi$b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Lxi;->b:Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;

    iget-object v1, v1, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->S:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ryi$b$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ryi$b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Lxi;->b:Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;

    iget-object v1, v1, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->U:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ryi$b$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ryi$b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Lxi;->b:Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;

    .line 5
    invoke-virtual {v1}, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->Cc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ryi$b$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/ryi$b$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryi$b$a;->a()Lcom/lenovo/anyshare/ryi$b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Lxi;->b:Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;

    invoke-static {v1}, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->a(Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;)Lcom/lenovo/anyshare/ryi$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ryi$a;->a(Lcom/lenovo/anyshare/ryi$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Lxi;->a:Ljava/util/List;

    return-void
.end method
