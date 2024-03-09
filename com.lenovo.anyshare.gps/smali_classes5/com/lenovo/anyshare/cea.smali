.class public final Lcom/lenovo/anyshare/cea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dea;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dea;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dea;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cea;->a:Lcom/lenovo/anyshare/dea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->a:Lcom/lenovo/anyshare/dea;

    iget-object v0, v0, Lcom/lenovo/anyshare/dea;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0}, Lcom/lenovo/anyshare/eea;->n(Lcom/lenovo/anyshare/eea;)V

    return-void
.end method
