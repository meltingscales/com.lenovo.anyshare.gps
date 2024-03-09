.class public final Lcom/lenovo/anyshare/pea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->dismissTips(J)V

    return-void
.end method
