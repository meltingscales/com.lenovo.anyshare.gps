.class public Lcom/lenovo/anyshare/Cqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/AccountSettingActivityNew;->hc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;


# direct methods
.method public constructor <init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Ljava/lang/Float;)V

    return-void
.end method
