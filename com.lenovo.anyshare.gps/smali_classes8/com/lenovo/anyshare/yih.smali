.class public Lcom/lenovo/anyshare/yih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xih$b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/lenovo/anyshare/xih$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xih$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yih;->b:Lcom/lenovo/anyshare/xih$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/yih;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yih;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bsf;->b(Ljava/lang/Throwable;)V

    return-void
.end method
