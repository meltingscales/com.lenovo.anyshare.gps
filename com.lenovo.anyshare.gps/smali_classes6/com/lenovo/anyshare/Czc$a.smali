.class public Lcom/lenovo/anyshare/Czc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Czc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/lenovo/anyshare/Czc;


# direct methods
.method public constructor <init>(ILcom/lenovo/anyshare/Czc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Czc$a;->a:I

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Czc$a;->b:Lcom/lenovo/anyshare/Czc;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lenovo/anyshare/Czc;Lcom/lenovo/anyshare/Bzc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Czc$a;-><init>(ILcom/lenovo/anyshare/Czc;)V

    return-void
.end method
