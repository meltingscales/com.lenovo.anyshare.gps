.class public Lcom/lenovo/anyshare/kWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lWc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/tWc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/tWc;

.field public final synthetic c:Lcom/lenovo/anyshare/lWc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lWc;Ljava/lang/String;Lcom/lenovo/anyshare/tWc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kWc;->c:Lcom/lenovo/anyshare/lWc;

    iput-object p2, p0, Lcom/lenovo/anyshare/kWc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/kWc;->b:Lcom/lenovo/anyshare/tWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kWc;->c:Lcom/lenovo/anyshare/lWc;

    iget-object v1, p0, Lcom/lenovo/anyshare/kWc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/kWc;->b:Lcom/lenovo/anyshare/tWc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/lWc;->a(Lcom/lenovo/anyshare/lWc;Ljava/lang/String;Lcom/lenovo/anyshare/tWc;)Landroid/graphics/Bitmap;

    return-void
.end method
