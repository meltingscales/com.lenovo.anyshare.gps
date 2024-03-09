.class public Lcom/lenovo/anyshare/DVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EVi;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EVi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EVi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DVi;->a:Lcom/lenovo/anyshare/EVi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DVi;->a:Lcom/lenovo/anyshare/EVi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EVi;->p()V

    return-void
.end method

.method public a(Ljava/lang/Exception;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/DVi;->a:Lcom/lenovo/anyshare/EVi;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/EVi;->a(Ljava/lang/Exception;I)V

    return-void
.end method
