.class public final Lcom/lenovo/anyshare/bTe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/vip/CleanVipFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lTe;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/cleanit/vip/CleanVipFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/vip/CleanVipFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bTe;->b:Lcom/ushareit/cleanit/vip/CleanVipFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/bTe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bTe;->b:Lcom/ushareit/cleanit/vip/CleanVipFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/bTe;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/vip/CleanVipFragment;->a(Lcom/ushareit/cleanit/vip/CleanVipFragment;Ljava/util/List;)V

    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jTe;->d:Lcom/lenovo/anyshare/jTe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jTe;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bTe;->a:Ljava/util/List;

    return-void
.end method
