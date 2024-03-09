.class public Lcom/lenovo/anyshare/Byd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Gyd;->d(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/vdd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Byd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/Byd;->b:Lcom/lenovo/anyshare/vdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Byd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Byd;->b:Lcom/lenovo/anyshare/vdd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gyd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V

    return-void
.end method
