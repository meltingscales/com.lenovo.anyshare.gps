.class public Lcom/lenovo/anyshare/RPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WPb;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;


# direct methods
.method public constructor <init>(Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;Lcom/lenovo/anyshare/WPb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RPb;->c:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/RPb;->a:Lcom/lenovo/anyshare/WPb;

    iput p3, p0, Lcom/lenovo/anyshare/RPb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/RPb;->a:Lcom/lenovo/anyshare/WPb;

    iput-boolean p2, p1, Lcom/lenovo/anyshare/WPb;->b:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RPb;->c:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    invoke-static {v0, p2, p1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->a(Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;ZLcom/lenovo/anyshare/WPb;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/RPb;->c:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->a(Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/RPb;->c:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->a(Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$a;

    move-result-object p1

    iget p2, p0, Lcom/lenovo/anyshare/RPb;->b:I

    invoke-interface {p1, p2}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$a;->a(I)V

    :cond_0
    return-void
.end method
