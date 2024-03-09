.class public Lcom/lenovo/anyshare/kDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/push/LandPagePushActivity;->fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/push/LandPagePushActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/push/LandPagePushActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kDi;->a:Lcom/ushareit/push/LandPagePushActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kDi;->a:Lcom/ushareit/push/LandPagePushActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/push/LandPagePushActivity;->a(Lcom/ushareit/push/LandPagePushActivity;Z)V

    return-void
.end method
