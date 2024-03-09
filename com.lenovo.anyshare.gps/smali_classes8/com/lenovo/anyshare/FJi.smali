.class public Lcom/lenovo/anyshare/FJi;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/security/vip/time/widget/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/security/vip/time/widget/WheelView;


# direct methods
.method public constructor <init>(Lcom/ushareit/security/vip/time/widget/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(Z)V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FJi;->a:Lcom/ushareit/security/vip/time/widget/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/security/vip/time/widget/WheelView;->a(Z)V

    return-void
.end method
