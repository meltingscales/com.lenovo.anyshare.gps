.class public final Lcom/lenovo/anyshare/pcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jcb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;ZLcom/lenovo/anyshare/safebox/Exception/SafeBoxException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jcb;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jcb;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pcb;->a:Lcom/lenovo/anyshare/jcb;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/pcb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pcb;->a:Lcom/lenovo/anyshare/jcb;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/pcb;->b:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/jcb;->d(Lcom/lenovo/anyshare/jcb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/jcb;->a(Lcom/lenovo/anyshare/jcb;ZLjava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pcb;->a:Lcom/lenovo/anyshare/jcb;

    invoke-static {v0}, Lcom/lenovo/anyshare/jcb;->c(Lcom/lenovo/anyshare/jcb;)Lcom/lenovo/anyshare/Geb;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mfb;->a(Lcom/lenovo/anyshare/Geb;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pcb;->a:Lcom/lenovo/anyshare/jcb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jcb;->b()V

    return-void
.end method
