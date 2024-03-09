.class public Lcom/lenovo/anyshare/Qbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/maintab/BaseTabFragment;->onHiddenChanged(Z)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Qbh;->a:Lcom/ushareit/maintab/BaseTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qbh;->a:Lcom/ushareit/maintab/BaseTabFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/ushareit/maintab/BaseTabFragment;->statsUatPageEvent(ZZ)V

    return-void
.end method
