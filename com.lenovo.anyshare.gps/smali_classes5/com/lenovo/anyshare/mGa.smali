.class public Lcom/lenovo/anyshare/mGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/MainActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/opf;->a(Landroid/content/Context;)V

    return-void
.end method
