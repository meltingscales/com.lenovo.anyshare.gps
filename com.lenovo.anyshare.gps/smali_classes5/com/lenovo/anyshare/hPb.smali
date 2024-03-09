.class public Lcom/lenovo/anyshare/hPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->d(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string p1, "notify_blocker/settings/search_clear"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
