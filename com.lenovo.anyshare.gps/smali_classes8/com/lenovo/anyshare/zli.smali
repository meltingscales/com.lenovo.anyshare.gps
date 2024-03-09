.class public Lcom/lenovo/anyshare/zli;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cli;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/Cli;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cli;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zli;->c:Lcom/lenovo/anyshare/Cli;

    iput p3, p0, Lcom/lenovo/anyshare/zli;->b:I

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zli;->b:I

    invoke-static {v0}, Lcom/lenovo/anyshare/bkb;->a(I)V

    return-void
.end method
