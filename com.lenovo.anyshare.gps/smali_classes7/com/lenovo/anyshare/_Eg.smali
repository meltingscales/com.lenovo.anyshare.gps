.class public Lcom/lenovo/anyshare/_Eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NYd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aFg;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/aFg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aFg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Eg;->b:Lcom/lenovo/anyshare/aFg;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/_Eg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Eg;->b:Lcom/lenovo/anyshare/aFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/aFg;->c:Lcom/lenovo/anyshare/gFg;

    invoke-static {v0}, Lcom/lenovo/anyshare/gFg;->d(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/QEg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/_Eg;->a:Z

    new-instance v2, Lcom/lenovo/anyshare/ZEg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ZEg;-><init>(Lcom/lenovo/anyshare/_Eg;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/QEg;->a(ZLcom/lenovo/anyshare/NYd;)V

    return-void
.end method
