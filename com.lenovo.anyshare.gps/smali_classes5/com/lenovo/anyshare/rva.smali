.class public Lcom/lenovo/anyshare/rva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ede$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sva;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sva;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rva;->a:Lcom/lenovo/anyshare/sva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/rva;->a:Lcom/lenovo/anyshare/sva;

    iput-object p1, p2, Lcom/lenovo/anyshare/sva;->a:Ljava/lang/String;

    return-void
.end method
