.class public Lcom/lenovo/anyshare/wCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xCd;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/xCd$c;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xCd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xCd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wCd;->a:Lcom/lenovo/anyshare/xCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wCd;->a:Lcom/lenovo/anyshare/xCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xCd;->c()V

    const/4 v0, 0x1

    return v0
.end method
