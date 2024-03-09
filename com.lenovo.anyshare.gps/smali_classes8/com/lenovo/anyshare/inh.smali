.class public Lcom/lenovo/anyshare/inh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lnh;->a(Lcom/lenovo/anyshare/anh;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/anh;

.field public final synthetic b:Lcom/lenovo/anyshare/lnh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lnh;Lcom/lenovo/anyshare/anh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/inh;->b:Lcom/lenovo/anyshare/lnh;

    iput-object p2, p0, Lcom/lenovo/anyshare/inh;->a:Lcom/lenovo/anyshare/anh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/inh;->b:Lcom/lenovo/anyshare/lnh;

    iget-object v1, p0, Lcom/lenovo/anyshare/inh;->a:Lcom/lenovo/anyshare/anh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lnh;->c(Lcom/lenovo/anyshare/lnh;Lcom/lenovo/anyshare/anh;)Z

    return-void
.end method
