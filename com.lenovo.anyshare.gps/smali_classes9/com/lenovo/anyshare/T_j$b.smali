.class public final Lcom/lenovo/anyshare/T_j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/T_j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/T_j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/T_j$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/T_j;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/T_j;Lcom/lenovo/anyshare/T_j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/T_j$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/T_j$b;->b:Lcom/lenovo/anyshare/T_j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/T_j$b;->a:Lcom/lenovo/anyshare/T_j$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/T_j$b;->b:Lcom/lenovo/anyshare/T_j;

    iget-object v0, v0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    iget-object v1, p0, Lcom/lenovo/anyshare/T_j$b;->a:Lcom/lenovo/anyshare/T_j$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
