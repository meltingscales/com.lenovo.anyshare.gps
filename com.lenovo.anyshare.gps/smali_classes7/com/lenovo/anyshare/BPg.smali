.class public Lcom/lenovo/anyshare/BPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NRg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/CPg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CPg$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CPg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BPg;->a:Lcom/lenovo/anyshare/CPg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ORg;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/CPg$a$c;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BPg;->a:Lcom/lenovo/anyshare/CPg$a;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/CPg$a;->a(Lcom/lenovo/anyshare/CPg$a;Lcom/lenovo/anyshare/CPg$a$c;)V

    return-void
.end method
