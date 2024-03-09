.class public Lcom/lenovo/anyshare/kKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lKi$a;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lKi$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lKi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kKi;->a:Lcom/lenovo/anyshare/lKi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kKi;->a:Lcom/lenovo/anyshare/lKi$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lKi$a;->a()V

    return-void
.end method
