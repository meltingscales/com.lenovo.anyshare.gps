.class public Lcom/lenovo/anyshare/sri;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tri;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/lenovo/anyshare/tri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tri;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sri;->c:Lcom/lenovo/anyshare/tri;

    iput-object p3, p0, Lcom/lenovo/anyshare/sri;->b:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sri;->c:Lcom/lenovo/anyshare/tri;

    iget-object v0, v0, Lcom/lenovo/anyshare/tri;->a:Lcom/lenovo/anyshare/wri;

    iget-object v1, p0, Lcom/lenovo/anyshare/sri;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wri;->a(Lcom/lenovo/anyshare/wri;Landroid/content/Intent;)V

    return-void
.end method
