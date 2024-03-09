.class public final Lcom/lenovo/anyshare/YT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZT;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/lenovo/anyshare/ZT;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZT;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/YT;->b:Lcom/lenovo/anyshare/ZT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/lenovo/anyshare/YT;->b:Lcom/lenovo/anyshare/ZT;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZT;->f:Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/lenovo/anyshare/YT;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/YT;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
