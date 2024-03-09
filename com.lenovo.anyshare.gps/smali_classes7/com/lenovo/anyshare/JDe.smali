.class public Lcom/lenovo/anyshare/JDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LDe;->a(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LDe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LDe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JDe;->a:Lcom/lenovo/anyshare/LDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JDe;->a:Lcom/lenovo/anyshare/LDe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LDe;->e()V

    return-void
.end method
