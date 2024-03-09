.class public Lcom/lenovo/anyshare/phd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ydd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qhd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/ydd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/phd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/phd;->b:Lcom/lenovo/anyshare/ydd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/phd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/phd;->b:Lcom/lenovo/anyshare/ydd;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/qhd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;Ljava/lang/String;)V

    return-void
.end method
