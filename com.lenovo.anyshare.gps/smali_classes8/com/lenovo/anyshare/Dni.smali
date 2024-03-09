.class public Lcom/lenovo/anyshare/Dni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Cni$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Eni;->c(Lcom/lenovo/anyshare/nie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Eni;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dni;->a:Lcom/lenovo/anyshare/Eni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/nie;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dni;->a:Lcom/lenovo/anyshare/Eni;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void
.end method
