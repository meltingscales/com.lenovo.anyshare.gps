.class public Lcom/lenovo/anyshare/ste;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;
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

.field public final synthetic b:Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ste;->b:Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ste;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v0, Lcom/lenovo/anyshare/ref;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeToThirdBannerLoader: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/ref;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "banner2m"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ste;->b:Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;

    invoke-static {p1}, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->c(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;)Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;->O()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ste;->b:Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;

    invoke-static {p1}, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->c(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;)Lcom/ushareit/bst/speed/complete/feed/SpeedResultAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ste;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ste;->b:Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;

    invoke-static {v0}, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->a(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ste;->b:Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;

    invoke-static {v0}, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->b(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rre;->b(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Rre;->h()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/ste;->a:Ljava/util/List;

    return-void
.end method
