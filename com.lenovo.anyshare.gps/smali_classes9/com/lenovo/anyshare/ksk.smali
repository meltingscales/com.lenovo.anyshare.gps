.class public Lcom/lenovo/anyshare/ksk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/csk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lsk;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lsk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ksk;->a:Lcom/lenovo/anyshare/lsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ork;Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/Ork;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnl/qbusict/cupboard/convert/EntityConverter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/isk;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/isk;-><init>(Lcom/lenovo/anyshare/Ork;Ljava/lang/Class;)V

    return-object v0
.end method
