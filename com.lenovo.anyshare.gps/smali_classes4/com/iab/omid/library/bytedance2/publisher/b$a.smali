.class public Lcom/iab/omid/library/bytedance2/publisher/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/bytedance2/publisher/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/iab/omid/library/bytedance2/publisher/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/publisher/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/publisher/b$a;->b:Lcom/iab/omid/library/bytedance2/publisher/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/publisher/b;->a(Lcom/iab/omid/library/bytedance2/publisher/b;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/publisher/b$a;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/publisher/b$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method