.class public Lcom/lenovo/anyshare/Rbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/maintab/BaseTabFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/maintab/BaseTabFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/maintab/BaseTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rbh;->a:Lcom/ushareit/maintab/BaseTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rbh;->a:Lcom/ushareit/maintab/BaseTabFragment;

    invoke-static {v0}, Lcom/ushareit/maintab/BaseTabFragment;->access$000(Lcom/ushareit/maintab/BaseTabFragment;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/maintab/BaseTabFragment;->statsUatPageEvent(ZZ)V

    return-void
.end method
