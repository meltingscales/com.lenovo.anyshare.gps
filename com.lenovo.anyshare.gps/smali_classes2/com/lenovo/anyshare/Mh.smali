.class public Lcom/lenovo/anyshare/Mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sh;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Sh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mh;->a:Lcom/lenovo/anyshare/Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mh;->a:Lcom/lenovo/anyshare/Sh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sh;->b(Lcom/lenovo/anyshare/Sh;)Lcom/lenovo/anyshare/Ih;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Lh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Lh;-><init>(Lcom/lenovo/anyshare/Mh;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ih;->b(Lcom/lenovo/anyshare/Ih$b;)V

    return-void
.end method
