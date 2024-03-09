.class public Lcom/lenovo/anyshare/gW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hW;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/lenovo/anyshare/hW;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hW;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gW;->b:Lcom/lenovo/anyshare/hW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/lenovo/anyshare/gW;->b:Lcom/lenovo/anyshare/hW;

    invoke-static {p1}, Lcom/lenovo/anyshare/hW;->a(Lcom/lenovo/anyshare/hW;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/gW;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/gW;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
