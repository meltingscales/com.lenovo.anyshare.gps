.class public Lcom/lenovo/anyshare/TPb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/lenovo/anyshare/XPb;

.field public final synthetic c:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;

.field public final synthetic d:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;


# direct methods
.method public constructor <init>(Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;Lcom/lenovo/anyshare/XPb;Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TPb;->d:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/TPb;->b:Lcom/lenovo/anyshare/XPb;

    iput-object p3, p0, Lcom/lenovo/anyshare/TPb;->c:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TPb;->d:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->a(Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/TPb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/TPb;->c:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;

    iget-object v1, v1, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->a:Landroid/widget/ImageView;

    const v2, 0x7f080606

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/YPb;->a()Lcom/lenovo/anyshare/YPb;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/TPb;->b:Lcom/lenovo/anyshare/XPb;

    iget-object v2, v2, Lcom/lenovo/anyshare/XPb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/YPb;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/TPb;->a:Lcom/lenovo/anyshare/xqf;

    return-void
.end method
