.class public final Lcom/lenovo/anyshare/_Eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bFb;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bFb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bFb;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/_Eb;->a:Lcom/lenovo/anyshare/bFb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Eb;->a:Lcom/lenovo/anyshare/bFb;

    iget-object p1, p1, Lcom/lenovo/anyshare/bFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;Z)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zFb;->b()V

    return-void
.end method
