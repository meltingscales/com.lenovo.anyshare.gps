.class public Lcom/lenovo/anyshare/HRh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JRh;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JRh$b;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/lenovo/anyshare/JRh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JRh;Lcom/lenovo/anyshare/JRh$b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HRh;->c:Lcom/lenovo/anyshare/JRh;

    iput-object p2, p0, Lcom/lenovo/anyshare/HRh;->a:Lcom/lenovo/anyshare/JRh$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/HRh;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HRh;->a:Lcom/lenovo/anyshare/JRh$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/HRh;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/JRh$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
