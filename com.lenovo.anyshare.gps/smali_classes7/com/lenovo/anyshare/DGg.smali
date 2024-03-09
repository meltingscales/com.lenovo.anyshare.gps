.class public Lcom/lenovo/anyshare/DGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/AGg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EGg;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EGg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EGg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DGg;->a:Lcom/lenovo/anyshare/EGg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DGg;->a:Lcom/lenovo/anyshare/EGg;

    iget-object v0, v0, Lcom/lenovo/anyshare/EGg;->c:Lcom/lenovo/anyshare/FGg$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/FGg$a;->a(Z)V

    :cond_0
    return-void
.end method
