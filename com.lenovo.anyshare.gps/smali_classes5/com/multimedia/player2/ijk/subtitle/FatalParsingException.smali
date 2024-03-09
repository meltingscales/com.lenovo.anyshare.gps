.class public Lcom/multimedia/player2/ijk/subtitle/FatalParsingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x5e5a49a66e8c626cL


# instance fields
.field public parsingErrror:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/multimedia/player2/ijk/subtitle/FatalParsingException;->parsingErrror:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/ijk/subtitle/FatalParsingException;->parsingErrror:Ljava/lang/String;

    return-object v0
.end method
