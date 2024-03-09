.class public Lcom/lenovo/anyshare/lNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nNc;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nNc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nNc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lNc;->a:Lcom/lenovo/anyshare/nNc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lNc;->a:Lcom/lenovo/anyshare/nNc;

    invoke-static {v0}, Lcom/lenovo/anyshare/nNc;->a(Lcom/lenovo/anyshare/nNc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lNc;->a:Lcom/lenovo/anyshare/nNc;

    invoke-static {v0}, Lcom/lenovo/anyshare/nNc;->c(Lcom/lenovo/anyshare/nNc;)Lcom/reader/office/wp/control/Word;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->a()V

    :cond_0
    return-void
.end method
