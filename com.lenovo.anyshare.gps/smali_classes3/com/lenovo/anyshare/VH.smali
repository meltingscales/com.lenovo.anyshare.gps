.class public final Lcom/lenovo/anyshare/VH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WH;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/WH$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/WH$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/WH$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VH;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/VH;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/VH;->c:Lcom/lenovo/anyshare/WH$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VH;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/VH;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/VH;->c:Lcom/lenovo/anyshare/WH$a;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/WH;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/WH$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
