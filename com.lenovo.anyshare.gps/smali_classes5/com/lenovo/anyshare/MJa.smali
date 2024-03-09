.class public Lcom/lenovo/anyshare/MJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QJa;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QJa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QJa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MJa;->a:Lcom/lenovo/anyshare/QJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MJa;->a:Lcom/lenovo/anyshare/QJa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QJa;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MJa;->a:Lcom/lenovo/anyshare/QJa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QJa;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QJa;->b(Lcom/lenovo/anyshare/QJa;I)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MJa;->a:Lcom/lenovo/anyshare/QJa;

    invoke-static {v0}, Lcom/lenovo/anyshare/QJa;->c(Lcom/lenovo/anyshare/QJa;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/MJa;->a:Lcom/lenovo/anyshare/QJa;

    invoke-static {v2}, Lcom/lenovo/anyshare/QJa;->d(Lcom/lenovo/anyshare/QJa;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QJa;->a(Lcom/lenovo/anyshare/QJa;I)I

    return-void
.end method
