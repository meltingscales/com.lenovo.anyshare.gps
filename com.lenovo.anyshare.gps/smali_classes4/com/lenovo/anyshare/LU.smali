.class public Lcom/lenovo/anyshare/LU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MU;->a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/MU;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MU;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/LU;->c:Lcom/lenovo/anyshare/MU;

    iput-object p2, p0, Lcom/lenovo/anyshare/LU;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/lenovo/anyshare/LU;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/LU;->c:Lcom/lenovo/anyshare/MU;

    iget-object v1, p0, Lcom/lenovo/anyshare/LU;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/lenovo/anyshare/LU;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/MU;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method
