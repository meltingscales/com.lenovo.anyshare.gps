.class public Lcom/lenovo/anyshare/Gzg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hzg;->b(Landroid/app/Activity;IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gzg;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/lenovo/anyshare/Gzg;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Gzg;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/lenovo/anyshare/Hzg;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/Gzg;->b:I

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method
