.class public Lcom/lenovo/anyshare/Pgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rgd;->a(Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/pm/PackageInfo;

.field public final synthetic c:Lcom/lenovo/anyshare/Rgd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rgd;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pgd;->c:Lcom/lenovo/anyshare/Rgd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pgd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Pgd;->b:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pgd;->c:Lcom/lenovo/anyshare/Rgd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rgd;->b(Lcom/lenovo/anyshare/Rgd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Pgd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Pgd;->b:Landroid/content/pm/PackageInfo;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/qhd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    return-void
.end method
