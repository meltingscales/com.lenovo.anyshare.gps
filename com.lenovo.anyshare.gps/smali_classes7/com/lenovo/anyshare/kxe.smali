.class public final Lcom/lenovo/anyshare/kxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->a(Lcom/lenovo/anyshare/Lxe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/Ixe;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;Lcom/lenovo/anyshare/Ixe;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/kxe;->b:Lcom/lenovo/anyshare/Ixe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/kxe;->b:Lcom/lenovo/anyshare/Ixe;

    invoke-static {p1, v0}, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;Lcom/lenovo/anyshare/Ixe;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;

    const-string v0, "MyPlan"

    invoke-static {p1, v0}, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;Ljava/lang/String;)V

    return-void
.end method
