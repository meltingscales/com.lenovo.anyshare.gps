.class public Lcom/lenovo/anyshare/Nmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wmc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Omc;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fnc$c;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/Omc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Omc;Lcom/lenovo/anyshare/fnc$c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nmc;->d:Lcom/lenovo/anyshare/Omc;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nmc;->a:Lcom/lenovo/anyshare/fnc$c;

    iput p3, p0, Lcom/lenovo/anyshare/Nmc;->b:I

    iput p4, p0, Lcom/lenovo/anyshare/Nmc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Xmc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nmc;->a:Lcom/lenovo/anyshare/fnc$c;

    iget v1, p0, Lcom/lenovo/anyshare/Nmc;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/Nmc;->c:I

    iget-object v3, p0, Lcom/lenovo/anyshare/Nmc;->d:Lcom/lenovo/anyshare/Omc;

    iget-object v3, v3, Lcom/lenovo/anyshare/Omc;->c:Lcom/lenovo/anyshare/gnc;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Xmc;->a(Lcom/lenovo/anyshare/fnc$c;IILcom/lenovo/anyshare/gnc;)V

    return-void
.end method
