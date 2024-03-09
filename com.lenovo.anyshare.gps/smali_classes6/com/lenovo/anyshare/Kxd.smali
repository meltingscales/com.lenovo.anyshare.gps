.class public final synthetic Lcom/lenovo/anyshare/Kxd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Uxd;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Uxd;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Kxd;->a:Lcom/lenovo/anyshare/Uxd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Kxd;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/Kxd;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/Kxd;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/Kxd;->a:Lcom/lenovo/anyshare/Uxd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Kxd;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/Kxd;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/Kxd;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Uxd;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
