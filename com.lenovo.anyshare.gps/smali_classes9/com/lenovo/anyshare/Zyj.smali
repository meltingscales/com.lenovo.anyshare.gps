.class public Lcom/lenovo/anyshare/Zyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/azj$a$a;->a(Lcom/xiaomi/push/gj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/gj;

.field public final synthetic b:Lcom/lenovo/anyshare/azj$a$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/azj$a$a;Lcom/xiaomi/push/gj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zyj;->b:Lcom/lenovo/anyshare/azj$a$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zyj;->a:Lcom/xiaomi/push/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zyj;->b:Lcom/lenovo/anyshare/azj$a$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/azj$a$a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zyj;->a:Lcom/xiaomi/push/gj;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zyj;->b:Lcom/lenovo/anyshare/azj$a$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/azj$a$a;->a(Lcom/lenovo/anyshare/azj$a$a;)V

    return-void
.end method
