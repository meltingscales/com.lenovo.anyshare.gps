.class public Lcom/lenovo/anyshare/AZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Lkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BZe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BZe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BZe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AZe;->a:Lcom/lenovo/anyshare/BZe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Vkf;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/QYe;->b()Lcom/lenovo/anyshare/QYe;

    move-result-object p1

    const-string v0, "walk_energy"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/QYe;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/UYe;->b()Lcom/lenovo/anyshare/UYe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UYe;->d()V

    :cond_0
    return-void
.end method
