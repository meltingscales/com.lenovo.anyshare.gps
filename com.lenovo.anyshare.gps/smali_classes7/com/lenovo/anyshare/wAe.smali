.class public Lcom/lenovo/anyshare/wAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xAe;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wAe;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/wAe;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/wAe;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wAe;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/wAe;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/wAe;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/xAe;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
